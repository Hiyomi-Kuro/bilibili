.class Lorg/chromium/base/ApplicationStatus$3$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/ApplicationStatus$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/chromium/base/ApplicationStatus$3;


# direct methods
.method constructor <init>(Lorg/chromium/base/ApplicationStatus$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/ApplicationStatus$3$1;->a:Lorg/chromium/base/ApplicationStatus$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ApplicationStatusJni;->b()Lorg/chromium/base/ApplicationStatus$Natives;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lorg/chromium/base/ApplicationStatus$Natives;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
