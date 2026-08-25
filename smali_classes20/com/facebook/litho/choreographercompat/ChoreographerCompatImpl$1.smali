.class Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;


# direct methods
.method constructor <init>(Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl$1;->this$0:Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl$1;->this$0:Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->access$100(Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;)Landroid/view/Choreographer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;->access$002(Lcom/facebook/litho/choreographercompat/ChoreographerCompatImpl;Landroid/view/Choreographer;)Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    return-void
.end method
