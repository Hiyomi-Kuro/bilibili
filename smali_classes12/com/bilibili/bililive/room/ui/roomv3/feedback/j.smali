.class public final Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0012\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001f\u0010 B%\u0008\u0016\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010$R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0014\u001a\u0004\u0008\u000b\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R$\u0010\u001c\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\u000e\"\u0004\u0008\u001b\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;",
        "",
        "",
        "a",
        "I",
        "e",
        "()I",
        "setMType",
        "(I)V",
        "mType",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "setMText",
        "(Ljava/lang/String;)V",
        "mText",
        "",
        "c",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "mSelected",
        "setMIsEditText",
        "mIsEditText",
        "setMEditHintContent",
        "mEditHintContent",
        "isEditText",
        "hintText",
        "<init>",
        "(ZLjava/lang/String;)V",
        "type",
        "context",
        "sel",
        "(ILjava/lang/String;Z)V",
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
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->e:Ljava/lang/String;

    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->a:I

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->b:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->d:Z

    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/feedback/j;->c:Z

    .line 2
    .line 3
    return-void
.end method
