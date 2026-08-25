.class public final Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;
.super Ln50/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/d<",
        "Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0013\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;",
        "Ln50/d;",
        "Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;",
        "",
        "countDownText",
        "Lgf3/s;",
        "Q3",
        "item",
        "P3",
        "Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;",
        "c",
        "Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;",
        "getListener",
        "()Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;",
        "listener",
        "Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;",
        "liveVoiceComponent",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;)V",
        "a",
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
.field private final c:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;

.field private final d:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln50/d;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;->c:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;

    .line 5
    .line 6
    sget p2, Lbb0/g;->V0:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;->d:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic L3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;->P3(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P3(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;->d:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;->d(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;->d:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;->c:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;->setOnAvatarClickListener(Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent$b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/b;->d:Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/widget/LiveVoiceComponent;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
