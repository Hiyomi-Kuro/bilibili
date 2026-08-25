.class final Lcom/bilibili/app/imagepicker/f$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/imagepicker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/imagepicker/f;


# direct methods
.method private constructor <init>(Lcom/bilibili/app/imagepicker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bilibili/app/imagepicker/f$c;->a:Lcom/bilibili/app/imagepicker/f;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/app/imagepicker/f;Lcom/bilibili/app/imagepicker/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bilibili/app/imagepicker/f$c;-><init>(Lcom/bilibili/app/imagepicker/f;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lcom/bilibili/app/imagepicker/g;->o:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/imagepicker/MediaItemLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/bilibili/boxing/model/entity/BaseMedia;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/f$c;->a:Lcom/bilibili/app/imagepicker/f;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/app/imagepicker/f;->S0(Lcom/bilibili/app/imagepicker/f;)Lcom/bilibili/boxing/model/config/PickerConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/config/PickerConfig;->d()Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/bilibili/boxing/model/config/PickerConfig$Mode;->MULTI_IMG:Lcom/bilibili/boxing/model/config/PickerConfig$Mode;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/f$c;->a:Lcom/bilibili/app/imagepicker/f;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bilibili/app/imagepicker/f;->T0(Lcom/bilibili/app/imagepicker/f;)Lcom/bilibili/app/imagepicker/f$d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/app/imagepicker/f$c;->a:Lcom/bilibili/app/imagepicker/f;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bilibili/app/imagepicker/f;->T0(Lcom/bilibili/app/imagepicker/f;)Lcom/bilibili/app/imagepicker/f$d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1, v0, p1}, Lcom/bilibili/app/imagepicker/f$d;->a(Landroid/view/View;Lcom/bilibili/boxing/model/entity/BaseMedia;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
