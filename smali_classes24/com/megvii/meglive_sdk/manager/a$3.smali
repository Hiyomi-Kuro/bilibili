.class public final Lcom/megvii/meglive_sdk/manager/a$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/listener/MegliveRequestFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

.field final synthetic b:Lcom/megvii/meglive_sdk/manager/a;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/manager/a;Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/a$3;->b:Lcom/megvii/meglive_sdk/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/manager/a$3;->a:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/a$3;->b:Lcom/megvii/meglive_sdk/manager/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/megvii/meglive_sdk/manager/a$3;->a:Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/megvii/meglive_sdk/manager/MegliveLivenessConfig;->getToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lcom/megvii/meglive_sdk/manager/a;->a(Lcom/megvii/meglive_sdk/manager/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
