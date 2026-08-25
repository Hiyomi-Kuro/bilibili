.class public final Lop0/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lop0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0004B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0006\u0010\u0002\u001a\u00020\u0000R\"\u0010\n\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lop0/b;",
        "",
        "d",
        "Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;",
        "a",
        "Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;",
        "getType",
        "()Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;",
        "setType",
        "(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;)V",
        "type",
        "<init>",
        "b",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lop0/b$a;

.field public static final c:I

.field private static final d:Lop0/b;

.field private static final e:Lop0/b;

.field private static final f:Lop0/b;


# instance fields
.field private a:Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lop0/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lop0/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lop0/b;->b:Lop0/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lop0/b;->c:I

    .line 12
    .line 13
    new-instance v0, Lop0/b;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;->HIDE:Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lop0/b;-><init>(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lop0/b;->d:Lop0/b;

    .line 21
    .line 22
    new-instance v0, Lop0/b;

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;->SHOW:Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lop0/b;-><init>(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lop0/b;->e:Lop0/b;

    .line 30
    .line 31
    new-instance v0, Lop0/b;

    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;->REFRESH_HIDE:Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lop0/b;-><init>(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lop0/b;->f:Lop0/b;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop0/b;->a:Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lop0/b;
    .locals 1

    .line 1
    sget-object v0, Lop0/b;->d:Lop0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lop0/b;
    .locals 1

    .line 1
    sget-object v0, Lop0/b;->f:Lop0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lop0/b;
    .locals 1

    .line 1
    sget-object v0, Lop0/b;->e:Lop0/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Lop0/b;
    .locals 2

    .line 1
    new-instance v0, Lop0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lop0/b;->a:Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lop0/b;-><init>(Lcom/bilibili/bplus/followingcard/card/baseCard/listener/RecommendType;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
