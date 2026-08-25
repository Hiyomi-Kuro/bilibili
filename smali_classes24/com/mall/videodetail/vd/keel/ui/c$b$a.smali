.class public final Lcom/mall/videodetail/vd/keel/ui/c$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/videodetail/vd/keel/ui/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/keel/ui/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/keel/ui/c$b$a;",
        "Lcom/mall/videodetail/vd/keel/ui/c$b;",
        "Landroidx/compose/ui/platform/ComposeView;",
        "a",
        "Landroidx/compose/ui/platform/ComposeView;",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "value",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "root",
        "<init>",
        "(Landroidx/compose/ui/platform/ComposeView;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/ComposeView;->k:I

    .line 2
    .line 3
    sput v0, Lcom/mall/videodetail/vd/keel/ui/c$b$a;->b:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/keel/ui/c$b$a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/ui/c$b$a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/keel/ui/c$b$a;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    return-object v0
.end method
