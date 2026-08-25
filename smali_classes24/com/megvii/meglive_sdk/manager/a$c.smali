.class final Lcom/megvii/meglive_sdk/manager/a$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/manager/a;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/megvii/meglive_sdk/manager/a;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/manager/a;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/manager/a$c;->b:Lcom/megvii/meglive_sdk/manager/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/megvii/meglive_sdk/manager/a$c;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/megvii/meglive_sdk/manager/a$c;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/megvii/meglive_sdk/h/a;->a(Lorg/json/JSONObject;)Lcom/megvii/meglive_sdk/h/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/megvii/meglive_sdk/manager/a$c;->b:Lcom/megvii/meglive_sdk/manager/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/megvii/meglive_sdk/manager/a;->c(Lcom/megvii/meglive_sdk/manager/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0}, Lcom/megvii/meglive_sdk/h/a;->a(Landroid/content/Context;Lcom/megvii/meglive_sdk/h/c;)Lcom/megvii/meglive_sdk/h/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/megvii/meglive_sdk/h/a;->a:Lcom/megvii/meglive_sdk/h/c;

    .line 18
    .line 19
    return-void
.end method
