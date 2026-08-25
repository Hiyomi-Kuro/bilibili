.class public Lcom/bun/miitmdid/l;
.super Lcom/bun/miitmdid/m;
.source "BL"

# interfaces
.implements Lcom/android/msasdk/IConnect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lcom/android/msasdk/FreemeIdsSupplier;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bun/miitmdid/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bun/miitmdid/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native connectSuccess(Z)V
.end method

.method public native doStart()V
.end method

.method public native shutDown()V
.end method
