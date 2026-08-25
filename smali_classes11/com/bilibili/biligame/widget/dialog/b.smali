.class public final synthetic Lcom/bilibili/biligame/widget/dialog/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/biligame/widget/dialog/b;->a:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/biligame/widget/dialog/b;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/widget/dialog/b;->a:Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/widget/dialog/b;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;->e(Lcom/bilibili/biligame/widget/dialog/AbsCaptchaDialog$c;Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
