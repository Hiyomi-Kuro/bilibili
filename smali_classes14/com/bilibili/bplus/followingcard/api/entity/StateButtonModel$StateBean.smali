.class public Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel$StateBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/StateButtonModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StateBean"
.end annotation


# static fields
.field public static final INTERACTION_CLICKABLE:I = 0x2

.field public static final INTERACTION_CLICKABLE_AND_TOAST:I = 0x3

.field public static final INTERACTION_UNCLICKABLE:I = 0x1


# instance fields
.field public actionType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "action_type"
    .end annotation
.end field

.field public image:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public interaction:I

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
