.class public final Lon1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon1/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljava/lang/String;

.field private final c:Lon1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon1/c<",
            "Lzn1/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lao1/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltn1/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lon1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lon1/c;-><init>(Lon1/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lon1/b;->c:Lon1/c;

    .line 11
    .line 12
    iput-object p2, p0, Lon1/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/app/Application;

    .line 19
    .line 20
    iput-object p1, p0, Lon1/b;->a:Landroid/app/Application;

    .line 21
    .line 22
    return-void
.end method

.method private b(Lzn1/a;)Lon1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lon1/b;->c:Lon1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lon1/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lzn1/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Console;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lon1/b;->b(Lzn1/a;)Lon1/b;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lao1/h;

    .line 10
    .line 11
    invoke-direct {v0}, Lao1/h;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lon1/b;->b(Lzn1/a;)Lon1/b;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lao1/f;

    .line 18
    .line 19
    invoke-direct {v0}, Lao1/f;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lon1/b;->b(Lzn1/a;)Lon1/b;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lao1/g;

    .line 26
    .line 27
    invoke-direct {v0}, Lao1/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Lon1/b;->b(Lzn1/a;)Lon1/b;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lao1/i;

    .line 34
    .line 35
    invoke-direct {v0}, Lao1/i;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lon1/b;->b(Lzn1/a;)Lon1/b;

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page;

    .line 42
    .line 43
    iget-object v1, p0, Lon1/b;->a:Landroid/app/Application;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Page;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lon1/b;->b(Lzn1/a;)Lon1/b;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network;

    .line 52
    .line 53
    iget-object v1, p0, Lon1/b;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/bilibili/lib/v8engine/devtools/inspector/protocol/module/Network;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lon1/b;->b(Lzn1/a;)Lon1/b;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lao1/b;

    .line 62
    .line 63
    iget-object v1, p0, Lon1/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lao1/b;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lon1/b;->b(Lzn1/a;)Lon1/b;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lao1/d;

    .line 72
    .line 73
    invoke-direct {v0}, Lao1/d;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lon1/b;->d:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lao1/e;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lao1/d;->a(Lao1/e;)V

    .line 98
    .line 99
    .line 100
    instance-of v3, v3, Ltn1/e;

    .line 101
    .line 102
    if-eqz v3, :cond_0

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    if-nez v2, :cond_4

    .line 107
    .line 108
    :cond_2
    iget-boolean v1, p0, Lon1/b;->f:Z

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    new-instance v1, Ltn1/e;

    .line 113
    .line 114
    iget-object v2, p0, Lon1/b;->a:Landroid/app/Application;

    .line 115
    .line 116
    iget-object v3, p0, Lon1/b;->e:Ltn1/b;

    .line 117
    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Ltn1/d;

    .line 122
    .line 123
    invoke-direct {v3, v2}, Ltn1/d;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance v4, Ltn1/c;

    .line 127
    .line 128
    invoke-direct {v4}, Ltn1/c;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2, v3, v4}, Ltn1/e;-><init>(Landroid/content/Context;Ltn1/b;Ltn1/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lao1/d;->a(Lao1/e;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-direct {p0, v0}, Lon1/b;->b(Lzn1/a;)Lon1/b;

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lon1/b;->c:Lon1/c;

    .line 141
    .line 142
    invoke-virtual {v0}, Lon1/c;->a()Ljava/lang/Iterable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
