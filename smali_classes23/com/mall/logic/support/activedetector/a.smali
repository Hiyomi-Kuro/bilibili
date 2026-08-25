.class public final synthetic Lcom/mall/logic/support/activedetector/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/support/activedetector/a;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/support/activedetector/a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/activedetector/MallModuleActiveDetector;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
