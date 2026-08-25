.class final Ln5/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln5/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ln5/c$a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/c$a;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    const-string v3, "GET"

    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->android_http_post(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
