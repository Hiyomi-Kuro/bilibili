.class public final Lcom/bilibili/lib/media/util/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bilibili/lib/media/util/f;",
        "",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "resolver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/media/util/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/media/util/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/media/util/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/media/util/f;->a:Lcom/bilibili/lib/media/util/f;

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
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/media/util/g;->a:Lcom/bilibili/lib/media/util/g;

    .line 2
    .line 3
    const-class v1, Lme1/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/media/util/g;->b(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lme1/c;->a:Lme1/c;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v2, v2, [Lme1/a;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lme1/a;

    .line 25
    .line 26
    array-length v2, v0

    .line 27
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lme1/a;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lme1/c;->d([Lme1/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
