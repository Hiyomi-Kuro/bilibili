.class Lcom/bilibili/column/web/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/web/a;->startPicker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/boxing/model/config/PickerConfig;

.field final synthetic b:Lcom/bilibili/column/web/a;


# direct methods
.method constructor <init>(Lcom/bilibili/column/web/a;Lcom/bilibili/boxing/model/config/PickerConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/web/a$b;->b:Lcom/bilibili/column/web/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/column/web/a$b;->a:Lcom/bilibili/boxing/model/config/PickerConfig;

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
    iget-object v0, p0, Lcom/bilibili/column/web/a$b;->b:Lcom/bilibili/column/web/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/column/web/a;->r(Lcom/bilibili/column/web/a;)Lge1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lge1/h;->g()Lge1/h$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/column/web/a$b;->a:Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/bilibili/boxing/b;->d(Lcom/bilibili/boxing/model/config/PickerConfig;)Lcom/bilibili/boxing/b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Lcom/bilibili/column/ui/imagepicker/PickerActivity;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/boxing/b;->h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bilibili/boxing/b;->b()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "custom_gif_max_size"

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x13

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/activity/h;->startActivityForResult(Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
