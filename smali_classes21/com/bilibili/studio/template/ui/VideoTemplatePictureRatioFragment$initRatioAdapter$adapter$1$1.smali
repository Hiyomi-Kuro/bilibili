.class final Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$initRatioAdapter$adapter$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;->Vx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/bilibili/studio/template/adapter/a$a;",
        "data",
        "",
        "position",
        "",
        "invoke",
        "(Lcom/bilibili/studio/template/adapter/a$a;I)Ljava/lang/Void;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/bilibili/studio/template/adapter/a;

.field final synthetic this$0:Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;Lcom/bilibili/studio/template/adapter/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$initRatioAdapter$adapter$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$initRatioAdapter$adapter$1$1;->$this_apply:Lcom/bilibili/studio/template/adapter/a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/studio/template/adapter/a$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$initRatioAdapter$adapter$1$1;->invoke(Lcom/bilibili/studio/template/adapter/a$a;I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/studio/template/adapter/a$a;I)Ljava/lang/Void;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/studio/template/adapter/a$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "9:16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "16:9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :sswitch_2
    const-string v0, "4:3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_0

    :sswitch_3
    const-string v0, "3:4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    goto :goto_0

    :sswitch_4
    const-string v0, "2:1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x20

    goto :goto_0

    :sswitch_5
    const-string v0, "1:2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x40

    goto :goto_0

    :sswitch_6
    const-string v0, "1:1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$initRatioAdapter$adapter$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;->Ux()I

    move-result p1

    if-eq v1, p1, :cond_7

    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$initRatioAdapter$adapter$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;

    .line 4
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;->ay(I)V

    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$initRatioAdapter$adapter$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;->Tx()Lsf3/l;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$initRatioAdapter$adapter$1$1;->this$0:Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;

    invoke-virtual {v0}, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment;->Ux()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$initRatioAdapter$adapter$1$1;->$this_apply:Lcom/bilibili/studio/template/adapter/a;

    .line 6
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/template/adapter/a;->X0(I)V

    iget-object p1, p0, Lcom/bilibili/studio/template/ui/VideoTemplatePictureRatioFragment$initRatioAdapter$adapter$1$1;->$this_apply:Lcom/bilibili/studio/template/adapter/a;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xbf28 -> :sswitch_6
        0xbf29 -> :sswitch_5
        0xc2e9 -> :sswitch_4
        0xc6ad -> :sswitch_3
        0xca6d -> :sswitch_2
        0x171824 -> :sswitch_1
        0x1ac906 -> :sswitch_0
    .end sparse-switch
.end method
