.class public final Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
        "channel",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;",
        "Lkotlin/collections/ArrayList;",
        "a",
        "",
        "DEFAULT_PAGE_ID",
        "Ljava/lang/String;",
        "INIT_PAGE_ID",
        "KEY_PAGE_FROM",
        "MULTIPLE_PAGE_ID",
        "PAGE_FROM_DETAIL",
        "PAGE_FROM_HOME",
        "TOPIC_PAGE_ID",
        "<init>",
        "()V",
        "pegasus_intlRelease"
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
    invoke-direct {p0}, Lcom/bilibili/pegasus/channel/detail/ChannelConvergeDetailFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bilibili/pegasus/api/model/ChannelDataItem;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/pegasus/api/model/ChannelDataItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bilibili://following/topic_detail"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 12
    .line 13
    const-wide/16 v3, -0x1

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    const-string v3, "id"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    const-string v1, "name"

    .line 37
    .line 38
    iget-object v2, p2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "bilibili://pegasus/channel/feed/"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v4, p2, Lcom/bilibili/pegasus/api/model/ChannelDataItem;->a:J

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x2f

    .line 64
    .line 65
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v3, ""

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget v4, Ltk/h;->k:I

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    :cond_2
    move-object v4, v3

    .line 85
    :cond_3
    const-string v5, "multiple"

    .line 86
    .line 87
    invoke-direct {v2, p2, v4, v5}, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    aput-object v2, v1, p2

    .line 92
    .line 93
    new-instance p2, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    sget v2, Ltk/h;->m:I

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v3, p1

    .line 111
    :cond_5
    :goto_0
    const-string p1, "topic"

    .line 112
    .line 113
    invoke-direct {p2, v0, v3, p1}, Lcom/bilibili/pegasus/api/model/ChannelDataItem$ChannelTabItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    aput-object p2, v1, p1

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method
