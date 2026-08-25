.class public final Lcom/bilibili/bililive/room/ui/roomv3/setting/q$a;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/room/ui/roomv3/setting/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u001e\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR,\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/q$a;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/r;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "",
        "I",
        "getScreenMode",
        "()I",
        "screenMode",
        "Lkotlin/Function3;",
        "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
        "",
        "Lgf3/s;",
        "b",
        "Lsf3/q;",
        "callBack",
        "<init>",
        "(ILsf3/q;)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lsf3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/q<",
            "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILsf3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsf3/q<",
            "-",
            "Lcom/bilibili/bililive/room/ui/roomv3/setting/a;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$a;->b:Lsf3/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/room/ui/roomv3/setting/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q;

    .line 2
    .line 3
    sget v1, Lbb0/h;->Q1:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Ln50/b;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/setting/q$a;->b:Lsf3/q;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/bilibili/bililive/room/ui/roomv3/setting/q;-><init>(Landroid/view/View;Lsf3/q;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
