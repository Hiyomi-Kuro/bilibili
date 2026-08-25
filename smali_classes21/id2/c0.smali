.class public final synthetic Lid2/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;JLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid2/c0;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 5
    .line 6
    iput-wide p2, p0, Lid2/c0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lid2/c0;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lid2/c0;->a:Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;

    .line 2
    .line 3
    iget-wide v1, p0, Lid2/c0;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lid2/c0;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;->J6(Lcom/bilibili/studio/editor/moudle/home/ui/BiliEditorHomeActivity;JLjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
