.class public final Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ(\u0010\t\u001a\u00020\u0008*\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout$a;",
        "",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "",
        "url",
        "gifUrl",
        "",
        "overrideSize",
        "Lgf3/s;",
        "b",
        "",
        "isInPreview",
        "Z",
        "<init>",
        "()V",
        "emoticon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout$a;Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comm/emoticon/ui/widget/EmoticonPreviewLayout$a;->b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lcom/bilibili/lib/image2/view/BiliImageView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p3

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 p3, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {p2, v1, v2, p3, v0}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/a0;->J0()Lcom/bilibili/lib/image2/a0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->x0(I)Lcom/bilibili/lib/image2/a0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/image2/a0;->w0(I)Lcom/bilibili/lib/image2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lcom/bilibili/lib/image2/bean/l0;->c()Lcom/bilibili/lib/image2/bean/n;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/bean/n;->e()V

    .line 44
    .line 45
    .line 46
    new-instance p4, Lag/c;

    .line 47
    .line 48
    invoke-direct {p4}, Lag/c;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p4}, Lcom/bilibili/lib/image2/bean/n;->f(Lcom/bilibili/lib/image2/bean/t;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
