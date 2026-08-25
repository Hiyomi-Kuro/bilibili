.class public final Lcom/bilibili/studio/comm/manager/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/comm/manager/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/studio/comm/manager/d;",
        "",
        "Lcom/bilibili/studio/videoeditor/common/mod/Mod;",
        "d",
        "mod",
        "Lcom/bilibili/lib/mod/ModResource;",
        "c",
        "Lcom/bilibili/studio/comm/manager/d$a;",
        "b",
        "",
        "e",
        "a",
        "(Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/comm/manager/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/manager/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/comm/manager/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/comm/manager/d;->a:Lcom/bilibili/studio/comm/manager/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/common/mod/Mod;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 16
    .line 17
    sget-object v3, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/common/mod/a;->n()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/studio/videoeditor/common/mod/b;->a:Lcom/bilibili/studio/videoeditor/common/mod/b$a;

    .line 29
    .line 30
    new-instance v2, Lcom/bilibili/studio/comm/manager/d$b;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/bilibili/studio/comm/manager/d$b;-><init>(Lkotlinx/coroutines/m;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->d([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lcom/bilibili/studio/videoeditor/common/mod/b$c;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object p1
.end method

.method public final b(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Lcom/bilibili/studio/comm/manager/d$a;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/studio/comm/manager/d$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/videoeditor/common/mod/b;->a:Lcom/bilibili/studio/videoeditor/common/mod/b$a;

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/mod/a;->n()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move-object v2, v3

    .line 20
    :cond_0
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v3, p1

    .line 28
    :goto_0
    invoke-direct {v0, v2, v3}, Lcom/bilibili/studio/comm/manager/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final c(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Lcom/bilibili/lib/mod/ModResource;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/mod/b;->a:Lcom/bilibili/studio/videoeditor/common/mod/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->a(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Lcom/bilibili/lib/mod/ModResource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d()Lcom/bilibili/studio/videoeditor/common/mod/Mod;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/ab/ABConfig;->i()Lcom/bilibili/studio/comm/ab/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/ab/ABManager;->k(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/mod/a;->m()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/bilibili/studio/comm/manager/d;->e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/mod/a;->m()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/common/mod/a;->l()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    return-object v0
.end method

.method public final e(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/common/mod/b;->a:Lcom/bilibili/studio/videoeditor/common/mod/b$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->c(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/common/mod/a;->n()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/common/mod/b$a;->c(Lcom/bilibili/studio/videoeditor/common/mod/Mod;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method
