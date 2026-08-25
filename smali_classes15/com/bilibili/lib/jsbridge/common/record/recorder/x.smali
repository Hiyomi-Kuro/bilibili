.class public final synthetic Lcom/bilibili/lib/jsbridge/common/record/recorder/x;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzc3/d;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/x;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/x;->b:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzc3/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/x;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/jsbridge/common/record/recorder/x;->b:Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;->d(Ljava/io/File;Lcom/bilibili/lib/jsbridge/common/record/recorder/ScreenRecorderService;Lzc3/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
