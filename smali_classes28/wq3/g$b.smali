.class Lwq3/g$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3/g;->startPicker(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/boxing/model/config/PickerConfig;

.field final synthetic b:Lwq3/g;


# direct methods
.method constructor <init>(Lwq3/g;Lcom/bilibili/boxing/model/config/PickerConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwq3/g$b;->b:Lwq3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lwq3/g$b;->a:Lcom/bilibili/boxing/model/config/PickerConfig;

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
    iget-object v0, p0, Lwq3/g$b;->b:Lwq3/g;

    .line 2
    .line 3
    invoke-static {v0}, Lwq3/g;->r(Lwq3/g;)Lge1/h;

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
    iget-object v1, p0, Lwq3/g$b;->a:Lcom/bilibili/boxing/model/config/PickerConfig;

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
    const-class v3, Lcom/bilibili/app/imagepicker/PickerActivity;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/boxing/b;->h(Landroid/content/Context;Ljava/lang/Class;)Lcom/bilibili/boxing/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lge1/h$c;->a()Landroidx/appcompat/app/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/boxing/b;->f(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
