.class public abstract Lcom/bilibili/bililive/infra/socket/messagesocket/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001f\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\n\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u0016R\u001f\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/infra/socket/messagesocket/f;",
        "T",
        "",
        "",
        "cmd",
        "Lorg/json/JSONObject;",
        "originJson",
        "data",
        "",
        "switchs",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V",
        "any",
        "e",
        "d",
        "",
        "a",
        "[Ljava/lang/String;",
        "()[Ljava/lang/String;",
        "cmds",
        "Ljava/lang/reflect/Type;",
        "b",
        "Ljava/lang/reflect/Type;",
        "()Ljava/lang/reflect/Type;",
        "typeOfT",
        "<init>",
        "([Ljava/lang/String;Ljava/lang/reflect/Type;)V",
        "socket-live_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->a:[Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->b:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->a:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;[I)V"
        }
    .end annotation
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/infra/socket/messagesocket/f;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
