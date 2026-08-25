.class Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->dB(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;


# direct methods
.method constructor <init>(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$k;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->b(Lcom/bilibili/lib/image2/bean/b0;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$k;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->IA()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic c(Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/image2/bean/a0;->d(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$k;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ky(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$k;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Qx(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;)Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/app/authorspace/helpers/SpaceAnimationHelper;->w(Z)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$k;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$k;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->c()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/bean/y;->b()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, v1, p1}, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->Ey(Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$k;->b:Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->F2:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2$k;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bilibili/app/authorspace/ui/SpaceHeaderFragment2;->J2:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public synthetic f(Lcom/bilibili/lib/image2/bean/y;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/image2/bean/a0;->e(Lcom/bilibili/lib/image2/bean/b0;Lcom/bilibili/lib/image2/bean/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
