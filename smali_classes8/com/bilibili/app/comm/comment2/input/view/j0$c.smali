.class public final Lcom/bilibili/app/comm/comment2/input/view/j0$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/input/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/comment2/input/view/j0$c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0003B/\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u001a\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\n\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u001a\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\u0015\u0010\r\"\u0004\u0008\u001b\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/app/comm/comment2/input/view/j0$c;",
        "",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "a",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "()Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "setEmote",
        "(Lcom/bilibili/app/comm/emoticon/model/Emote;)V",
        "emote",
        "",
        "b",
        "I",
        "e",
        "()I",
        "setStart",
        "(I)V",
        "start",
        "c",
        "setEnd",
        "end",
        "",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setOriginText",
        "(Ljava/lang/String;)V",
        "originText",
        "setPriority",
        "priority",
        "<init>",
        "(Lcom/bilibili/app/comm/emoticon/model/Emote;IILjava/lang/String;I)V",
        "f",
        "comment2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/app/comm/comment2/input/view/j0$c$a;


# instance fields
.field private a:Lcom/bilibili/app/comm/emoticon/model/Emote;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/comment2/input/view/j0$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/comment2/input/view/j0$c$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->f:Lcom/bilibili/app/comm/comment2/input/view/j0$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/app/comm/emoticon/model/Emote;IILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/app/comm/emoticon/model/Emote;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->a:Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/app/comm/comment2/input/view/j0$c;->b:I

    .line 2
    .line 3
    return v0
.end method
