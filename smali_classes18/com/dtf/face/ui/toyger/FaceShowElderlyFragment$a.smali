.class public Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;


# direct methods
.method public constructor <init>(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$000(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$002(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;Z)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/dtf/face/ui/toyger/FaceShowFragment;->mDTCallBack:Lcom/dtf/face/api/IDTFragment$IDTCallBack;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$000(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p1}, Lcom/dtf/face/api/IDTFragment$IDTCallBack;->onElderAudioSwitch(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$100(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$100(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$000(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    sget v1, Lcom/dtf/face/verify/R$mipmap;->dtf_audio_on:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget v1, Lcom/dtf/face/verify/R$mipmap;->dtf_audio_off:I

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment$a;->a:Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;->access$000(Lcom/dtf/face/ui/toyger/FaceShowElderlyFragment;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lfaceverify/m;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
