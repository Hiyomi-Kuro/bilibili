.class public final Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/d;
.super Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/d;",
        "Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;",
        "Luq1/b;",
        "p",
        "Luq1/b;",
        "l",
        "()Luq1/b;",
        "muteService",
        "",
        "n",
        "()Ljava/lang/String;",
        "tag",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final p:Luq1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/inline/delegate/DefaultInlinePlayDelegate;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;ILkotlin/jvm/internal/i;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 11
    .line 12
    const-class v0, Luq1/b;

    .line 13
    .line 14
    const-string v1, "channel_baike_inline_volume_key"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/blrouter/c;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Luq1/b;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/d;->p:Luq1/b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public l()Luq1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/channelv2/detail/tab/baike/inline/d;->p:Luq1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ChannelBaikeInlinePlayDelegate"

    .line 2
    .line 3
    return-object v0
.end method
