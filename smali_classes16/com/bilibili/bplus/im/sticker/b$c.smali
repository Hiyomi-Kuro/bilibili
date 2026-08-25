.class Lcom/bilibili/bplus/im/sticker/b$c;
.super Lou0/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/sticker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field b:Z


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lou0/a;-><init>(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/bilibili/bplus/im/sticker/b$c;->b:Z

    .line 6
    .line 7
    return-void
.end method
