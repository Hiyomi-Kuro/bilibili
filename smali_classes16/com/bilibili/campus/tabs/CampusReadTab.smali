.class public final Lcom/bilibili/campus/tabs/CampusReadTab;
.super Lcom/bilibili/campus/tabs/h;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/campus/tabs/h<",
        "Lcom/bilibili/campus/model/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/campus/tabs/CampusReadTab;",
        "Lcom/bilibili/campus/tabs/h;",
        "Lcom/bilibili/campus/model/o;",
        "",
        "url",
        "<init>",
        "(Ljava/lang/String;)V",
        "campus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v2, Lcom/bilibili/campus/tabs/CampusReadTab$1;->INSTANCE:Lcom/bilibili/campus/tabs/CampusReadTab$1;

    .line 2
    .line 3
    sget-object v3, Lcom/bilibili/campus/tabs/CampusReadTab$2;->INSTANCE:Lcom/bilibili/campus/tabs/CampusReadTab$2;

    .line 4
    .line 5
    const-string v4, "dt.campus-core.0.0.pv"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/campus/tabs/h;-><init>(Ljava/lang/String;Lsf3/r;Lsf3/p;Ljava/lang/String;Lkotlin/jvm/internal/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
