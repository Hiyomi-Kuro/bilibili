.class public final Lcom/bilibili/studio/editor/upload/impl/mediators/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ldf2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/upload/impl/mediators/a$a;,
        Lcom/bilibili/studio/editor/upload/impl/mediators/a$b;,
        Lcom/bilibili/studio/editor/upload/impl/mediators/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0003()\u0008B\u0019\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0003\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u000fH\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001eR\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/upload/impl/mediators/a;",
        "Ldf2/g;",
        "",
        "",
        "profile",
        "d",
        "h",
        "from",
        "c",
        "",
        "resolution",
        "q",
        "",
        "disableProfile",
        "p",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "k",
        "Ldf2/e;",
        "build",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "context",
        "f",
        "Ljava/lang/String;",
        "path",
        "Lcom/bilibili/studio/editor/upload/impl/mediators/b;",
        "g",
        "Lcom/bilibili/studio/editor/upload/impl/mediators/b;",
        "taskId",
        "Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;",
        "sourceFrom",
        "",
        "Lcom/bilibili/studio/editor/upload/impl/mediators/a$b;",
        "i",
        "Ljava/util/Set;",
        "buildActions",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "j",
        "a",
        "b",
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
.field public static final j:Lcom/bilibili/studio/editor/upload/impl/mediators/a$c;


# instance fields
.field private final e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lcom/bilibili/studio/editor/upload/impl/mediators/b;

.field private h:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bilibili/studio/editor/upload/impl/mediators/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/upload/impl/mediators/a$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/editor/upload/impl/mediators/a$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->j:Lcom/bilibili/studio/editor/upload/impl/mediators/a$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->f:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->UPLOAD_DEFAULT:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->h:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->i:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->e:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public build()Ldf2/e;
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/upload/policy/c;->a:Lcom/bilibili/studio/editor/upload/policy/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->h:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/upload/policy/c$a;->b(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Lcom/bilibili/studio/editor/upload/policy/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bilibili/studio/editor/upload/policy/b;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/studio/editor/upload/impl/new/a;->h:Lcom/bilibili/studio/editor/upload/impl/new/a$a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->e:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/upload/impl/new/a$a;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/studio/editor/upload/impl/new/a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->g:Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 25
    .line 26
    new-instance v3, Lwn2/h$b;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->e:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-direct {v3, v4, v5, v6}, Lwn2/h$b;-><init>(Landroid/content/Context;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->e:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Lwn2/h$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-direct {v1, v3, v0}, Lcom/bilibili/studio/editor/upload/impl/new/a;-><init>(Lwn2/h$b;Lcom/bilibili/studio/editor/upload/policy/d;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v1, Lcom/bilibili/studio/editor/upload/impl/old/a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->g:Lcom/bilibili/studio/editor/upload/impl/mediators/b;

    .line 54
    .line 55
    new-instance v3, Ldo1/k$b;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->e:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/upload/impl/mediators/b;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-direct {v3, v4, v5, v6}, Ldo1/k$b;-><init>(Landroid/content/Context;J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->e:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v3, v2, v4}, Ldo1/k$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-direct {v1, v3, v0}, Lcom/bilibili/studio/editor/upload/impl/old/a;-><init>(Ldo1/k$b;Lcom/bilibili/studio/editor/upload/policy/d;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->i:Ljava/util/Set;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b;

    .line 98
    .line 99
    invoke-interface {v2, v1}, Lcom/bilibili/studio/editor/upload/impl/mediators/a$a;->a(Ldf2/g;)Ldf2/g;

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-interface {v1}, Ldf2/g;->build()Ldf2/e;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ldf2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->i:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ljava/lang/String;)Ldf2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->i:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$d;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)Ldf2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->i:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$c;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Ldf2/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->h:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Z)Ldf2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->i:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$a;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public q(I)Ldf2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/upload/impl/mediators/a;->i:Ljava/util/Set;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$e;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/studio/editor/upload/impl/mediators/a$b$e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
