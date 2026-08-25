.class public Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0017\u0018\u0000 02\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008X\u0010YR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0016\u0010\r\"\u0004\u0008\u0017\u0010\u000fR$\u0010\u001b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR\"\u0010\u001f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0004\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00101\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u0003\u0010\r\"\u0004\u00080\u0010\u000fR$\u00104\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u00082\u0010\r\"\u0004\u00083\u0010\u000fR\"\u0010:\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u00106\u001a\u0004\u0008)\u00107\"\u0004\u00088\u00109R$\u0010@\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010<\u001a\u0004\u0008\u001c\u0010=\"\u0004\u0008>\u0010?R$\u0010F\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008\u0011\u0010C\"\u0004\u0008D\u0010ER$\u0010I\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008G\u0010\r\"\u0004\u0008H\u0010\u000fR\"\u0010O\u001a\u00020J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010K\u001a\u0004\u0008A\u0010L\"\u0004\u0008M\u0010NR6\u0010V\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010Pj\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010R\u001a\u0004\u0008\u0015\u0010S\"\u0004\u0008T\u0010UR\u0011\u0010W\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0006\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;",
        "",
        "",
        "a",
        "I",
        "b",
        "()I",
        "r",
        "(I)V",
        "bizId",
        "",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "v",
        "(Ljava/lang/String;)V",
        "icon",
        "c",
        "o",
        "E",
        "title",
        "d",
        "j",
        "z",
        "note",
        "i",
        "y",
        "jumpUrl",
        "f",
        "p",
        "F",
        "typeId",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;",
        "g",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;",
        "k",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;",
        "A",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;)V",
        "notification",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;",
        "h",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;",
        "n",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;",
        "D",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;)V",
        "tabBizInfo",
        "q",
        "animUrl",
        "l",
        "B",
        "rightTopIcon",
        "",
        "J",
        "()J",
        "x",
        "(J)V",
        "iconShowTime",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;",
        "()Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;",
        "w",
        "(Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;)V",
        "iconInfo",
        "m",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "t",
        "(Ljava/lang/Integer;)V",
        "commonTab",
        "getBizInfo",
        "s",
        "bizInfo",
        "",
        "Z",
        "()Z",
        "C",
        "(Z)V",
        "settingRedDot",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "()Ljava/util/ArrayList;",
        "u",
        "(Ljava/util/ArrayList;)V",
        "functionOptions",
        "iconResId",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;

.field public static final r:I


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

.field private h:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->q:Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->r:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->m:Ljava/lang/Integer;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->g:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->l:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget v0, Lbb0/f;->v2:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget v0, Lbb0/f;->j1:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget v0, Lbb0/f;->V1:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget v0, Lbb0/f;->m1:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget v0, Lbb0/f;->l1:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget v0, Lbb0/f;->h1:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget v0, Lbb0/f;->p1:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget v0, Lbb0/f;->g1:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    sget v0, Lbb0/f;->n1:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    sget v0, Lbb0/f;->k1:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_a
    sget v0, Lbb0/f;->o1:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_b
    sget v0, Lbb0/f;->i1:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_c
    sget v0, Lbb0/f;->q1:I

    .line 43
    .line 44
    :goto_0
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->g:Lcom/bilibili/bililive/videoliveplayer/net/beans/PanelNotification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->h:Lcom/bilibili/bililive/videoliveplayer/net/beans/TabBizInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->m:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->l:Lcom/bilibili/bililive/videoliveplayer/net/beans/IconInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/settinginteractionpanel/recyclerview/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
