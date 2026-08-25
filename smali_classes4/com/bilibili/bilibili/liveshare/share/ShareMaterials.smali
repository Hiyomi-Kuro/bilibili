.class public final Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;,
        Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$LiveShareExtra;,
        Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00082\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;",
        "",
        "",
        "Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;",
        "materials",
        "Ljava/util/List;",
        "<init>",
        "()V",
        "Companion",
        "a",
        "LiveShareExtra",
        "ShareMaterialItem",
        "liveShare_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;


# instance fields
.field public materials:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$ShareMaterialItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;->Companion:Lcom/bilibili/bilibili/liveshare/share/ShareMaterials$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bilibili/liveshare/share/ShareMaterials;->materials:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
