.class final Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;)V",
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
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $paint:Landroid/text/TextPaint;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$5;->$text:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$5;->$paint:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$5;->$key:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$5;->invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;)V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$5;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$5;->$paint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/ability/coverview/CoverViewAbility$executeMethod$5;->$key:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/c;->j(Ljava/lang/String;Landroid/text/TextPaint;Ljava/lang/String;)V

    return-void
.end method
