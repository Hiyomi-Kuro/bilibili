.class public Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;
    }
.end annotation


# static fields
.field public static final EXPLAIN_CLEAR:I = 0x1

.field public static final EXPLAIN_EVALUATION_UNSELECT:I = 0x0

.field public static final EXPLAIN_UNCLEAR:I = 0x2


# instance fields
.field public appealState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state_v2"
    .end annotation
.end field

.field public appealURL:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_url"
    .end annotation
.end field

.field public reasons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/api/bean/uppercenter/UpperLimitReasons$LimitReason;",
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
