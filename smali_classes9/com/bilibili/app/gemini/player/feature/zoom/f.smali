.class public final synthetic Lcom/bilibili/app/gemini/player/feature/zoom/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/app/gemini/player/feature/zoom/f;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/app/gemini/player/feature/zoom/f;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/gemini/player/feature/zoom/f;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/bilibili/app/gemini/player/feature/zoom/f;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/bilibili/app/gemini/player/feature/zoom/e$c;->c(JLjava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
