.class public final Lcom/bilibili/playset/note/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/note/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/playset/note/b<",
        "Lcom/bilibili/playset/note/RspNoteList;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J&\u0010\n\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u001e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bilibili/playset/note/s;",
        "Lcom/bilibili/playset/note/b;",
        "Lcom/bilibili/playset/note/RspNoteList;",
        "",
        "ps",
        "pn",
        "Lqx1/b;",
        "biliApiDataCallback",
        "Lgf3/s;",
        "e1",
        "b2",
        "",
        "ids",
        "",
        "a3",
        "<init>",
        "()V",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a3([JLqx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lqx1/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/bilibili/playset/api/h;->i([JLqx1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b2(IILqx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqx1/b<",
            "Lcom/bilibili/playset/note/RspNoteList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/playset/api/h;->F(IILqx1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e1(IILqx1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lqx1/b<",
            "Lcom/bilibili/playset/note/RspNoteList;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/bilibili/playset/api/h;->F(IILqx1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
