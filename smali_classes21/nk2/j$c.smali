.class final Lnk2/j$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/a$a<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnk2/j;


# direct methods
.method private constructor <init>(Lnk2/j;)V
    .locals 0

    iput-object p1, p0, Lnk2/j$c;->a:Lnk2/j;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnk2/j;Lnk2/j$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnk2/j$c;-><init>(Lnk2/j;)V

    return-void
.end method

.method public static synthetic a(Lnk2/j$c;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk2/j$c;->b(Landroid/database/Cursor;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnk2/j$c;->a:Lnk2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lnk2/j;->c(Lnk2/j;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lnk2/j$c;->a:Lnk2/j;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lnk2/j;->f(Lnk2/j;Landroid/database/Cursor;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public bridge synthetic Bi(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/loader/content/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnk2/j$c;->c(Landroidx/loader/content/c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/loader/content/c;Landroid/database/Cursor;)V
    .locals 0
    .param p1    # Landroidx/loader/content/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lnk2/l;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lnk2/l;-><init>(Lnk2/j$c;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 16
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    if-ne v2, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/loader/content/b;

    .line 9
    .line 10
    iget-object v2, v0, Lnk2/j$c;->a:Lnk2/j;

    .line 11
    .line 12
    invoke-static {v2}, Lnk2/j;->c(Lnk2/j;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, v0, Lnk2/j$c;->a:Lnk2/j;

    .line 17
    .line 18
    invoke-static {v2}, Lnk2/j;->d(Lnk2/j;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v2, v0, Lnk2/j$c;->a:Lnk2/j;

    .line 23
    .line 24
    invoke-static {v2}, Lnk2/j;->e(Lnk2/j;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v8, "date_modified DESC"

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    invoke-direct/range {v2 .. v8}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Landroidx/loader/content/b;

    .line 38
    .line 39
    iget-object v3, v0, Lnk2/j$c;->a:Lnk2/j;

    .line 40
    .line 41
    invoke-static {v3}, Lnk2/j;->c(Lnk2/j;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v3, v0, Lnk2/j$c;->a:Lnk2/j;

    .line 46
    .line 47
    invoke-static {v3}, Lnk2/j;->d(Lnk2/j;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    iget-object v3, v0, Lnk2/j$c;->a:Lnk2/j;

    .line 52
    .line 53
    invoke-static {v3}, Lnk2/j;->e(Lnk2/j;)[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lnk2/j$c;->a:Lnk2/j;

    .line 63
    .line 64
    invoke-static {v4}, Lnk2/j;->e(Lnk2/j;)[Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aget-object v1, v4, v1

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " like \'%"

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "path"

    .line 79
    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "%\'"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v14, 0x0

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lnk2/j$c;->a:Lnk2/j;

    .line 105
    .line 106
    invoke-static {v3}, Lnk2/j;->e(Lnk2/j;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x6

    .line 111
    aget-object v3, v3, v4

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v3, " DESC"

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    move-object v9, v2

    .line 126
    invoke-direct/range {v9 .. v15}, Landroidx/loader/content/b;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v2

    .line 130
    :goto_0
    return-object v1
.end method

.method public yk(Landroidx/loader/content/c;)V
    .locals 0
    .param p1    # Landroidx/loader/content/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/c<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
