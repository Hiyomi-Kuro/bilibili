.class Lcom/bilibili/pegasus/promo/index/AlertViewBinder$AlertMessage;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/promo/index/AlertViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlertMessage"
.end annotation


# static fields
.field public static final TYPE_REALNAME:Ljava/lang/String; = "realname"

.field public static final TYPE_SECURITY:Ljava/lang/String; = "security"


# instance fields
.field public realname:Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Realname;

.field public security:Lcom/bilibili/pegasus/promo/index/AlertViewBinder$Security;

.field public status:I

.field public type:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
