.class public Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$AIConfig;,
        Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$AISubtitle;,
        Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$AISticker;,
        Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$Voiceover;,
        Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$VideoMaterial;,
        Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$SceneInfo;,
        Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/aiplay/bean/AIRoleMatchBean$MatchItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
