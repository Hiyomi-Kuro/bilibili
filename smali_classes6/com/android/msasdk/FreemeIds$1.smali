.class public Lcom/android/msasdk/FreemeIds$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/msasdk/FreemeIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/msasdk/FreemeIds;


# direct methods
.method public constructor <init>(Lcom/android/msasdk/FreemeIds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/msasdk/FreemeIds$1;->this$0:Lcom/android/msasdk/FreemeIds;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public native onServiceDisconnected(Landroid/content/ComponentName;)V
.end method
