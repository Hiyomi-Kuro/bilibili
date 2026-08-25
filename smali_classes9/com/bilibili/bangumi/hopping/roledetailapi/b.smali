.class public final Lcom/bilibili/bangumi/hopping/roledetailapi/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bangumi/hopping/roledetailapi/b;",
        "",
        "",
        "id",
        "Lzc3/w;",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;",
        "a",
        "characterId",
        "",
        "orderType",
        "pn",
        "ps",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;",
        "b",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/a;",
        "Lcom/bilibili/bangumi/hopping/roledetailapi/a;",
        "remoteLogicService",
        "<init>",
        "()V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bangumi/hopping/roledetailapi/b;

.field private static final b:Lcom/bilibili/bangumi/hopping/roledetailapi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/hopping/roledetailapi/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/hopping/roledetailapi/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->a:Lcom/bilibili/bangumi/hopping/roledetailapi/b;

    .line 7
    .line 8
    const-class v0, Lcom/bilibili/bangumi/hopping/roledetailapi/a;

    .line 9
    .line 10
    invoke-static {v0}, Lgm/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/bilibili/bangumi/hopping/roledetailapi/a;

    .line 15
    .line 16
    sput-object v0, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->b:Lcom/bilibili/bangumi/hopping/roledetailapi/a;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lzc3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonInfoVo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->b:Lcom/bilibili/bangumi/hopping/roledetailapi/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bangumi/hopping/roledetailapi/a;->getRoleInfoDetail(J)Lzc3/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(JIII)Lzc3/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIII)",
            "Lzc3/w<",
            "Lcom/bilibili/bangumi/hopping/roledetailapi/PersonRelateContentVo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/hopping/roledetailapi/b;->b:Lcom/bilibili/bangumi/hopping/roledetailapi/a;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/bangumi/hopping/roledetailapi/a;->getRoleWorksDetail(JIII)Lzc3/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
