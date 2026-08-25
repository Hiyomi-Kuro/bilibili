.class public abstract Lcom/bilibili/ad/adview/videodetail/panel/nested/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ad/adview/videodetail/panel/nested/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008 \u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0006B\u0019\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H&R\u001a\u0010\n\u001a\u00020\u00058\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00018\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/videodetail/panel/nested/a;",
        "T",
        "",
        "Lgf3/s;",
        "d",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "Landroidx/fragment/app/FragmentActivity;",
        "getActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "getData",
        "()Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;",
        "data",
        "",
        "c",
        "()Ljava/lang/String;",
        "panelUrl",
        "()Ljava/lang/Object;",
        "component",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "()Lkotlinx/coroutines/flow/s;",
        "draggableFlow",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/ad/adview/videodetail/panel/nested/a$a;

.field public static final d:I


# instance fields
.field private final a:Landroidx/fragment/app/FragmentActivity;

.field private final b:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->c:Lcom/bilibili/ad/adview/videodetail/panel/nested/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->b:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->c:Lcom/bilibili/ad/adview/videodetail/panel/nested/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/videodetail/panel/nested/a;->b:Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/ad/adview/videodetail/panel/nested/a$a;->a(Lcom/bilibili/ad/adview/videodetail/panel/nested/a$a;Lcom/bilibili/adcommon/basic/model/AdUnderPlayer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract d()V
.end method
