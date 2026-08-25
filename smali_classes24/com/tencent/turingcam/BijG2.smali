.class public final Lcom/tencent/turingcam/BijG2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/tencent/turingcam/akdmq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/BijG2$ShGzN;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/turingcam/akdmq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/turingcam/tZ3Yi;

    invoke-direct {v0}, Lcom/tencent/turingcam/tZ3Yi;-><init>()V

    iput-object v0, p0, Lcom/tencent/turingcam/BijG2;->a:Lcom/tencent/turingcam/akdmq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/turingcam/BijG2$spXPg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/turingcam/BijG2;-><init>()V

    return-void
.end method

.method public static b()Lcom/tencent/turingcam/BijG2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/turingcam/BijG2$ShGzN;->a()Lcom/tencent/turingcam/BijG2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingcam/BijG2;->a:Lcom/tencent/turingcam/akdmq;

    .line 4
    invoke-interface {v0}, Lcom/tencent/turingcam/akdmq;->a()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingcam/BijG2;->a:Lcom/tencent/turingcam/akdmq;

    .line 1
    invoke-interface {v0, p1}, Lcom/tencent/turingcam/akdmq;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingcam/BijG2;->a:Lcom/tencent/turingcam/akdmq;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/turingcam/akdmq;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/turingcam/BijG2;->a:Lcom/tencent/turingcam/akdmq;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/turingcam/akdmq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
