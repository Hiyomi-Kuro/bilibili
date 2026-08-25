.class public final Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$a;,
        Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0002\u0003\u0008BE\u0008\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0003\u0010\u000eR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000c\u0010\u000eR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u0008\u0010\u000eR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;",
        "",
        "",
        "a",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "progressBarHeightPixel",
        "b",
        "e",
        "progressBarWidthPixel",
        "",
        "c",
        "Ljava/lang/Float;",
        "()Ljava/lang/Float;",
        "pkFaceIconHeightPixel",
        "pkFaceIconWidthPixel",
        "pkFaceIconTopMarginPixel",
        "",
        "f",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "isRoundRect",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V",
        "g",
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
.field public static final g:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$b;


# instance fields
.field private final a:Ljava/lang/Integer;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Float;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->g:Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b$b;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->c:Ljava/lang/Float;

    iput-object p4, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->d:Ljava/lang/Float;

    iput-object p5, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->e:Ljava/lang/Float;

    iput-object p6, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->c:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->e:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->d:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout$b;->f:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
