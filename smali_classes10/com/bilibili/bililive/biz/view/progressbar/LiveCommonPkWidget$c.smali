.class public final Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c$a;,
        Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00102\u00020\u0001:\u0002\u0003\u0007B%\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0007\u0010\u0005R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c;",
        "",
        "",
        "a",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "progressBarHeightPixel",
        "b",
        "progressBarWidthPixel",
        "",
        "c",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isRoundRect",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "d",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c$b;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c;->d:Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/view/progressbar/LiveCommonPkWidget$c;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
