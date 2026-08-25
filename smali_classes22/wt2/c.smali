.class public final synthetic Lwt2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Canvas;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwt2/c;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-wide p2, p0, Lwt2/c;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwt2/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-wide v1, p0, Lwt2/c;->b:J

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/video/story/view/combo/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->d(Landroid/graphics/Canvas;JLcom/bilibili/video/story/view/combo/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
