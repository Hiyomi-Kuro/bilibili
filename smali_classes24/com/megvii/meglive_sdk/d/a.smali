.class public Lcom/megvii/meglive_sdk/d/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/d/d$b;


# instance fields
.field private a:Lcom/megvii/meglive_sdk/opengl/a$a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/opengl/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/megvii/meglive_sdk/d/a;->a:Lcom/megvii/meglive_sdk/opengl/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/d/a;->a:Lcom/megvii/meglive_sdk/opengl/a$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/megvii/meglive_sdk/opengl/a$a;->a([BLandroid/hardware/Camera;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
