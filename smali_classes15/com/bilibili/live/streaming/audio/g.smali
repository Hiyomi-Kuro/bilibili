.class public final synthetic Lcom/bilibili/live/streaming/audio/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/live/streaming/audio/g;->a:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 5
    .line 6
    iput p2, p0, Lcom/bilibili/live/streaming/audio/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/live/streaming/audio/g;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/live/streaming/audio/g;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/live/streaming/audio/g;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/audio/g;->a:Lcom/bilibili/live/streaming/audio/MicrophoneRecord;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/live/streaming/audio/g;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/live/streaming/audio/g;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/live/streaming/audio/g;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/live/streaming/audio/g;->e:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/live/streaming/audio/MicrophoneRecord;->d(Lcom/bilibili/live/streaming/audio/MicrophoneRecord;IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
