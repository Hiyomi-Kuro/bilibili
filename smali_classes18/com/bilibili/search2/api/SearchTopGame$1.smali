.class final Lcom/bilibili/search2/api/SearchTopGame$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/api/SearchTopGame;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/SearchTopGameCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bapis/bilibili/polymer/app/search/v1/TabInfo;",
        "Lcom/bilibili/search2/api/TabInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/search2/api/TabInfo;",
        "it",
        "Lcom/bapis/bilibili/polymer/app/search/v1/TabInfo;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/search2/api/SearchTopGame$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/api/SearchTopGame$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/api/SearchTopGame$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/search2/api/SearchTopGame$1;->INSTANCE:Lcom/bilibili/search2/api/SearchTopGame$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bapis/bilibili/polymer/app/search/v1/TabInfo;)Lcom/bilibili/search2/api/TabInfo;
    .locals 8

    .line 2
    new-instance v7, Lcom/bilibili/search2/api/TabInfo;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/TabInfo;->getSort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/TabInfo;->getTabName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/TabInfo;->getTabUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/bilibili/search2/api/TabInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/polymer/app/search/v1/TabInfo;

    invoke-virtual {p0, p1}, Lcom/bilibili/search2/api/SearchTopGame$1;->invoke(Lcom/bapis/bilibili/polymer/app/search/v1/TabInfo;)Lcom/bilibili/search2/api/TabInfo;

    move-result-object p1

    return-object p1
.end method
