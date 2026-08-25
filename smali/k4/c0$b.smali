.class Lk4/c0$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comm/restrict/RestrictedMode$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk4/c0;


# direct methods
.method constructor <init>(Lk4/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk4/c0$b;->a:Lk4/c0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "LiveWindowViewManager"

    .line 4
    .line 5
    const-string v0, "Try to close live float window because lessons\'s mode enabled"

    .line 6
    .line 7
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk4/c0$b;->a:Lk4/c0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk4/c0;->i0()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
