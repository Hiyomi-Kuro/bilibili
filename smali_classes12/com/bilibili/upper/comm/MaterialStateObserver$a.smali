.class public abstract Lcom/bilibili/upper/comm/MaterialStateObserver$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/comm/MaterialStateObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;,
        Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;,
        Lcom/bilibili/upper/comm/MaterialStateObserver$a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0003\t\nB\u0015\u0008\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/upper/comm/MaterialStateObserver$a;",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "a",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "()Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "imageData",
        "<init>",
        "(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V",
        "b",
        "c",
        "Lcom/bilibili/upper/comm/MaterialStateObserver$a$a;",
        "Lcom/bilibili/upper/comm/MaterialStateObserver$a$b;",
        "Lcom/bilibili/upper/comm/MaterialStateObserver$a$c;",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/studio/videoeditor/loader/ImageItem;


# direct methods
.method private constructor <init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/comm/MaterialStateObserver$a;-><init>(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/comm/MaterialStateObserver$a;->a:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-object v0
.end method
