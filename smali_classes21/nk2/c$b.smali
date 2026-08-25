.class final Lnk2/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnk2/c;


# direct methods
.method private constructor <init>(Lnk2/c;)V
    .locals 0

    iput-object p1, p0, Lnk2/c$b;->a:Lnk2/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnk2/c;Lnk2/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnk2/c$b;-><init>(Lnk2/c;)V

    return-void
.end method

.method public static synthetic a(Lnk2/c$b;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk2/c$b;->b(Landroid/database/Cursor;)Ljava/lang/Object;

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
    iget-object v0, p0, Lnk2/c$b;->a:Lnk2/c;

    .line 2
    .line 3
    invoke-static {v0}, Lnk2/c;->c(Lnk2/c;)Landroid/content/Context;

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
    iget-object v0, p0, Lnk2/c$b;->a:Lnk2/c;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lnk2/c;->f(Lnk2/c;Landroid/database/Cursor;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public c(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lnk2/d;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lnk2/d;-><init>(Lnk2/c$b;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/CursorLoader;

    .line 10
    .line 11
    iget-object v2, v0, Lnk2/c$b;->a:Lnk2/c;

    .line 12
    .line 13
    invoke-static {v2}, Lnk2/c;->c(Lnk2/c;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, v0, Lnk2/c$b;->a:Lnk2/c;

    .line 18
    .line 19
    invoke-static {v2}, Lnk2/c;->d(Lnk2/c;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v2, v0, Lnk2/c$b;->a:Lnk2/c;

    .line 24
    .line 25
    invoke-static {v2}, Lnk2/c;->e(Lnk2/c;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const-string v8, "date_modified DESC"

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v8}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v1, Landroid/content/CursorLoader;

    .line 39
    .line 40
    iget-object v2, v0, Lnk2/c$b;->a:Lnk2/c;

    .line 41
    .line 42
    invoke-static {v2}, Lnk2/c;->c(Lnk2/c;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v2, v0, Lnk2/c$b;->a:Lnk2/c;

    .line 47
    .line 48
    invoke-static {v2}, Lnk2/c;->d(Lnk2/c;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-object v2, v0, Lnk2/c$b;->a:Lnk2/c;

    .line 53
    .line 54
    invoke-static {v2}, Lnk2/c;->e(Lnk2/c;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lnk2/c$b;->a:Lnk2/c;

    .line 64
    .line 65
    invoke-static {v3}, Lnk2/c;->e(Lnk2/c;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    aget-object v3, v3, v4

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " like \'%"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "path"

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "%\'"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/4 v14, 0x0

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lnk2/c$b;->a:Lnk2/c;

    .line 107
    .line 108
    invoke-static {v3}, Lnk2/c;->e(Lnk2/c;)[Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x6

    .line 113
    aget-object v3, v3, v4

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v3, " DESC"

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    move-object v9, v1

    .line 128
    invoke-direct/range {v9 .. v15}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v1
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnk2/c$b;->c(Landroid/content/Loader;Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
