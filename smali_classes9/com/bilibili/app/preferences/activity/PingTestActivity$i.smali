.class Lcom/bilibili/app/preferences/activity/PingTestActivity$i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/preferences/activity/PingTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "i"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;->b:Ljava/lang/Throwable;

    iput p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;->a:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;->a:I

    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$i;->b:Ljava/lang/Throwable;

    return-void
.end method
