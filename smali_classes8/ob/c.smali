.class public final Lob/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/click/newclick/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lob/c;",
        "Lcom/bilibili/adcommon/click/newclick/c;",
        "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
        "request",
        "nextProcessor",
        "Lkotlin/Function1;",
        "Lcom/bilibili/adcommon/click/newclick/c$a;",
        "Lgf3/s;",
        "action",
        "a",
        "<init>",
        "()V",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/click/newclick/ClickRequest;",
            "Lcom/bilibili/adcommon/click/newclick/c;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/click/newclick/c$a;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/adcommon/click/newclick/ClickRequest;->q(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lob/c$a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lob/c$a;-><init>(Lcom/bilibili/adcommon/click/newclick/ClickRequest;Lcom/bilibili/adcommon/click/newclick/c;Lsf3/l;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
