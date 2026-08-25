.class public Lcom/bilibili/bplus/followingcard/api/entity/b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bplus/followingcard/api/entity/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00028\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00068\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\n8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/api/entity/b$a;",
        "Lcom/bilibili/bplus/followingcard/api/entity/b;",
        "",
        "getReportEventId",
        "()Ljava/lang/String;",
        "reportEventId",
        "",
        "getReportKeys",
        "()Ljava/util/Set;",
        "reportKeys",
        "",
        "getReportMap",
        "()Ljava/util/Map;",
        "reportMap",
        "reportable",
        "<init>",
        "(Lcom/bilibili/bplus/followingcard/api/entity/b;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/bilibili/bplus/followingcard/api/entity/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followingcard/api/entity/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/b$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getReportEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/b$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/api/entity/b;->getReportEventId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReportKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/b$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/api/entity/b;->getReportKeys()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReportMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/api/entity/b$a;->a:Lcom/bilibili/bplus/followingcard/api/entity/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followingcard/api/entity/b;->getReportMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
