.class public final synthetic Lwt2/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwt2/b;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwt2/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lwt2/b;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lwt2/b;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/video/story/view/combo/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/video/story/view/combo/LikeComboLayout;->b(JLkotlin/jvm/internal/Ref$BooleanRef;Lcom/bilibili/video/story/view/combo/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
